.class Lio/flutter/plugin/editing/b;
.super Landroid/view/inputmethod/BaseInputConnection;
.source ""

# interfaces
.implements Lio/flutter/plugin/editing/c$b;


# instance fields
.field private final a:Landroid/view/View;

.field private final b:I

.field private final c:Lio/flutter/embedding/engine/i/n;

.field private final d:Lio/flutter/embedding/android/a;

.field private final e:Lio/flutter/plugin/editing/c;

.field private final f:Landroid/view/inputmethod/EditorInfo;

.field private g:Landroid/view/inputmethod/ExtractedTextRequest;

.field private h:Z

.field private i:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

.field private j:Landroid/view/inputmethod/ExtractedText;

.field private k:Landroid/view/inputmethod/InputMethodManager;

.field private final l:Landroid/text/Layout;

.field private m:Lio/flutter/plugin/editing/a;

.field private n:I


# direct methods
.method public constructor <init>(Landroid/view/View;ILio/flutter/embedding/engine/i/n;Lio/flutter/embedding/android/a;Lio/flutter/plugin/editing/c;Landroid/view/inputmethod/EditorInfo;)V
    .locals 8

    new-instance v7, Lio/flutter/embedding/engine/FlutterJNI;

    invoke-direct {v7}, Lio/flutter/embedding/engine/FlutterJNI;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Lio/flutter/plugin/editing/b;-><init>(Landroid/view/View;ILio/flutter/embedding/engine/i/n;Lio/flutter/embedding/android/a;Lio/flutter/plugin/editing/c;Landroid/view/inputmethod/EditorInfo;Lio/flutter/embedding/engine/FlutterJNI;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;ILio/flutter/embedding/engine/i/n;Lio/flutter/embedding/android/a;Lio/flutter/plugin/editing/c;Landroid/view/inputmethod/EditorInfo;Lio/flutter/embedding/engine/FlutterJNI;)V
    .locals 8

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Landroid/view/inputmethod/BaseInputConnection;-><init>(Landroid/view/View;Z)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/flutter/plugin/editing/b;->h:Z

    new-instance v1, Landroid/view/inputmethod/ExtractedText;

    invoke-direct {v1}, Landroid/view/inputmethod/ExtractedText;-><init>()V

    iput-object v1, p0, Lio/flutter/plugin/editing/b;->j:Landroid/view/inputmethod/ExtractedText;

    iput v0, p0, Lio/flutter/plugin/editing/b;->n:I

    iput-object p1, p0, Lio/flutter/plugin/editing/b;->a:Landroid/view/View;

    iput p2, p0, Lio/flutter/plugin/editing/b;->b:I

    iput-object p3, p0, Lio/flutter/plugin/editing/b;->c:Lio/flutter/embedding/engine/i/n;

    iput-object p5, p0, Lio/flutter/plugin/editing/b;->e:Lio/flutter/plugin/editing/c;

    invoke-virtual {p5, p0}, Lio/flutter/plugin/editing/c;->a(Lio/flutter/plugin/editing/c$b;)V

    iput-object p6, p0, Lio/flutter/plugin/editing/b;->f:Landroid/view/inputmethod/EditorInfo;

    iput-object p4, p0, Lio/flutter/plugin/editing/b;->d:Lio/flutter/embedding/android/a;

    new-instance p2, Lio/flutter/plugin/editing/a;

    invoke-direct {p2, p7}, Lio/flutter/plugin/editing/a;-><init>(Lio/flutter/embedding/engine/FlutterJNI;)V

    iput-object p2, p0, Lio/flutter/plugin/editing/b;->m:Lio/flutter/plugin/editing/a;

    new-instance p2, Landroid/text/DynamicLayout;

    new-instance v2, Landroid/text/TextPaint;

    invoke-direct {v2}, Landroid/text/TextPaint;-><init>()V

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const v3, 0x7fffffff

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p2

    move-object v1, p5

    invoke-direct/range {v0 .. v7}, Landroid/text/DynamicLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object p2, p0, Lio/flutter/plugin/editing/b;->l:Landroid/text/Layout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "input_method"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    iput-object p1, p0, Lio/flutter/plugin/editing/b;->k:Landroid/view/inputmethod/InputMethodManager;

    return-void
.end method

.method private b(I)Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    const v2, 0x102001f

    if-ne p1, v2, :cond_0

    iget-object p1, p0, Lio/flutter/plugin/editing/b;->e:Lio/flutter/plugin/editing/c;

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p1

    invoke-virtual {p0, v1, p1}, Lio/flutter/plugin/editing/b;->setSelection(II)Z

    return v0

    :cond_0
    const v2, 0x1020020

    const-string v3, "text label?"

    const-string v4, "clipboard"

    if-ne p1, v2, :cond_2

    iget-object p1, p0, Lio/flutter/plugin/editing/b;->e:Lio/flutter/plugin/editing/c;

    invoke-static {p1}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result p1

    iget-object v1, p0, Lio/flutter/plugin/editing/b;->e:Lio/flutter/plugin/editing/c;

    invoke-static {v1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v1

    if-eq p1, v1, :cond_1

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object v1, p0, Lio/flutter/plugin/editing/b;->e:Lio/flutter/plugin/editing/c;

    invoke-virtual {v1, v2, p1}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v5, p0, Lio/flutter/plugin/editing/b;->a:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/ClipboardManager;

    invoke-static {v3, v1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    iget-object v1, p0, Lio/flutter/plugin/editing/b;->e:Lio/flutter/plugin/editing/c;

    invoke-virtual {v1, v2, p1}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    invoke-virtual {p0, v2, v2}, Lio/flutter/plugin/editing/b;->setSelection(II)Z

    :cond_1
    return v0

    :cond_2
    const v2, 0x1020021

    if-ne p1, v2, :cond_4

    iget-object p1, p0, Lio/flutter/plugin/editing/b;->e:Lio/flutter/plugin/editing/c;

    invoke-static {p1}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result p1

    iget-object v1, p0, Lio/flutter/plugin/editing/b;->e:Lio/flutter/plugin/editing/c;

    invoke-static {v1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v1

    if-eq p1, v1, :cond_3

    iget-object v2, p0, Lio/flutter/plugin/editing/b;->e:Lio/flutter/plugin/editing/c;

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {v2, v5, p1}, Landroid/text/SpannableStringBuilder;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    iget-object v1, p0, Lio/flutter/plugin/editing/b;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ClipboardManager;

    invoke-static {v3, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    :cond_3
    return v0

    :cond_4
    const v2, 0x1020022

    if-ne p1, v2, :cond_7

    iget-object p1, p0, Lio/flutter/plugin/editing/b;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/ClipboardManager;

    invoke-virtual {p1}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1, v1}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object p1

    iget-object v2, p0, Lio/flutter/plugin/editing/b;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/content/ClipData$Item;->coerceToText(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    iget-object v2, p0, Lio/flutter/plugin/editing/b;->e:Lio/flutter/plugin/editing/c;

    invoke-static {v2}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget-object v3, p0, Lio/flutter/plugin/editing/b;->e:Lio/flutter/plugin/editing/c;

    invoke-static {v3}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-eq v3, v1, :cond_5

    iget-object v2, p0, Lio/flutter/plugin/editing/b;->e:Lio/flutter/plugin/editing/c;

    invoke-virtual {v2, v3, v1}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_5
    iget-object v1, p0, Lio/flutter/plugin/editing/b;->e:Lio/flutter/plugin/editing/c;

    invoke-virtual {v1, v3, p1}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    add-int/2addr v3, p1

    invoke-virtual {p0, v3, v3}, Lio/flutter/plugin/editing/b;->setSelection(II)Z

    :cond_6
    return v0

    :cond_7
    return v1
.end method

.method private c()Landroid/view/inputmethod/CursorAnchorInfo;
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lio/flutter/plugin/editing/b;->i:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    if-nez v0, :cond_1

    new-instance v0, Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    invoke-direct {v0}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;-><init>()V

    iput-object v0, p0, Lio/flutter/plugin/editing/b;->i:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->reset()V

    :goto_0
    iget-object v0, p0, Lio/flutter/plugin/editing/b;->i:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    iget-object v1, p0, Lio/flutter/plugin/editing/b;->e:Lio/flutter/plugin/editing/c;

    invoke-virtual {v1}, Lio/flutter/plugin/editing/c;->g()I

    move-result v1

    iget-object v2, p0, Lio/flutter/plugin/editing/b;->e:Lio/flutter/plugin/editing/c;

    invoke-virtual {v2}, Lio/flutter/plugin/editing/c;->f()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setSelectionRange(II)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    iget-object v0, p0, Lio/flutter/plugin/editing/b;->e:Lio/flutter/plugin/editing/c;

    invoke-virtual {v0}, Lio/flutter/plugin/editing/c;->e()I

    move-result v0

    iget-object v1, p0, Lio/flutter/plugin/editing/b;->e:Lio/flutter/plugin/editing/c;

    invoke-virtual {v1}, Lio/flutter/plugin/editing/c;->d()I

    move-result v1

    if-ltz v0, :cond_2

    if-le v1, v0, :cond_2

    iget-object v2, p0, Lio/flutter/plugin/editing/b;->i:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    iget-object v3, p0, Lio/flutter/plugin/editing/b;->e:Lio/flutter/plugin/editing/c;

    invoke-virtual {v3}, Lio/flutter/plugin/editing/c;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setComposingText(ILjava/lang/CharSequence;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lio/flutter/plugin/editing/b;->i:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    const/4 v1, -0x1

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setComposingText(ILjava/lang/CharSequence;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    :goto_1
    iget-object v0, p0, Lio/flutter/plugin/editing/b;->i:Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    invoke-virtual {v0}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->build()Landroid/view/inputmethod/CursorAnchorInfo;

    move-result-object v0

    return-object v0
.end method

.method private d(Landroid/view/inputmethod/ExtractedTextRequest;)Landroid/view/inputmethod/ExtractedText;
    .locals 2

    iget-object v0, p0, Lio/flutter/plugin/editing/b;->j:Landroid/view/inputmethod/ExtractedText;

    const/4 v1, 0x0

    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->startOffset:I

    const/4 v1, -0x1

    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->partialStartOffset:I

    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->partialEndOffset:I

    iget-object v1, p0, Lio/flutter/plugin/editing/b;->e:Lio/flutter/plugin/editing/c;

    invoke-virtual {v1}, Lio/flutter/plugin/editing/c;->g()I

    move-result v1

    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->selectionStart:I

    iget-object v0, p0, Lio/flutter/plugin/editing/b;->j:Landroid/view/inputmethod/ExtractedText;

    iget-object v1, p0, Lio/flutter/plugin/editing/b;->e:Lio/flutter/plugin/editing/c;

    invoke-virtual {v1}, Lio/flutter/plugin/editing/c;->f()I

    move-result v1

    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->selectionEnd:I

    iget-object v0, p0, Lio/flutter/plugin/editing/b;->j:Landroid/view/inputmethod/ExtractedText;

    if-eqz p1, :cond_1

    iget p1, p1, Landroid/view/inputmethod/ExtractedTextRequest;->flags:I

    and-int/lit8 p1, p1, 0x1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lio/flutter/plugin/editing/b;->e:Lio/flutter/plugin/editing/c;

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lio/flutter/plugin/editing/b;->e:Lio/flutter/plugin/editing/c;

    invoke-virtual {p1}, Lio/flutter/plugin/editing/c;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    iput-object p1, v0, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    iget-object p1, p0, Lio/flutter/plugin/editing/b;->j:Landroid/view/inputmethod/ExtractedText;

    return-object p1
.end method

.method private e(ZZ)Z
    .locals 4

    iget-object v0, p0, Lio/flutter/plugin/editing/b;->e:Lio/flutter/plugin/editing/c;

    invoke-static {v0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v0

    iget-object v1, p0, Lio/flutter/plugin/editing/b;->e:Lio/flutter/plugin/editing/c;

    invoke-static {v1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v1

    const/4 v2, 0x0

    if-ltz v0, :cond_4

    if-gez v1, :cond_0

    goto :goto_2

    :cond_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Lio/flutter/plugin/editing/b;->m:Lio/flutter/plugin/editing/a;

    iget-object v3, p0, Lio/flutter/plugin/editing/b;->e:Lio/flutter/plugin/editing/c;

    invoke-virtual {p1, v3, v1}, Lio/flutter/plugin/editing/a;->b(Ljava/lang/CharSequence;I)I

    move-result p1

    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lio/flutter/plugin/editing/b;->m:Lio/flutter/plugin/editing/a;

    iget-object v3, p0, Lio/flutter/plugin/editing/b;->e:Lio/flutter/plugin/editing/c;

    invoke-virtual {p1, v3, v1}, Lio/flutter/plugin/editing/a;->a(Ljava/lang/CharSequence;I)I

    move-result p1

    iget-object v3, p0, Lio/flutter/plugin/editing/b;->e:Lio/flutter/plugin/editing/c;

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    move-result p1

    :goto_0
    const/4 v3, 0x1

    if-ne v0, v1, :cond_2

    if-nez p2, :cond_2

    move v2, v3

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {p0, p1, p1}, Lio/flutter/plugin/editing/b;->setSelection(II)Z

    goto :goto_1

    :cond_3
    invoke-virtual {p0, v0, p1}, Lio/flutter/plugin/editing/b;->setSelection(II)Z

    :goto_1
    return v3

    :cond_4
    :goto_2
    return v2
.end method

.method private f(ZZ)Z
    .locals 4

    iget-object v0, p0, Lio/flutter/plugin/editing/b;->e:Lio/flutter/plugin/editing/c;

    invoke-static {v0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v0

    iget-object v1, p0, Lio/flutter/plugin/editing/b;->e:Lio/flutter/plugin/editing/c;

    invoke-static {v1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v1

    const/4 v2, 0x0

    if-ltz v0, :cond_5

    if-gez v1, :cond_0

    goto :goto_3

    :cond_0
    const/4 v3, 0x1

    if-ne v0, v1, :cond_1

    if-nez p2, :cond_1

    move v2, v3

    :cond_1
    invoke-virtual {p0}, Lio/flutter/plugin/editing/b;->beginBatchEdit()Z

    if-eqz v2, :cond_3

    if-eqz p1, :cond_2

    iget-object p1, p0, Lio/flutter/plugin/editing/b;->e:Lio/flutter/plugin/editing/c;

    iget-object p2, p0, Lio/flutter/plugin/editing/b;->l:Landroid/text/Layout;

    invoke-static {p1, p2}, Landroid/text/Selection;->moveUp(Landroid/text/Spannable;Landroid/text/Layout;)Z

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lio/flutter/plugin/editing/b;->e:Lio/flutter/plugin/editing/c;

    iget-object p2, p0, Lio/flutter/plugin/editing/b;->l:Landroid/text/Layout;

    invoke-static {p1, p2}, Landroid/text/Selection;->moveDown(Landroid/text/Spannable;Landroid/text/Layout;)Z

    :goto_0
    iget-object p1, p0, Lio/flutter/plugin/editing/b;->e:Lio/flutter/plugin/editing/c;

    invoke-static {p1}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result p1

    invoke-virtual {p0, p1, p1}, Lio/flutter/plugin/editing/b;->setSelection(II)Z

    goto :goto_2

    :cond_3
    if-eqz p1, :cond_4

    iget-object p1, p0, Lio/flutter/plugin/editing/b;->e:Lio/flutter/plugin/editing/c;

    iget-object p2, p0, Lio/flutter/plugin/editing/b;->l:Landroid/text/Layout;

    invoke-static {p1, p2}, Landroid/text/Selection;->extendUp(Landroid/text/Spannable;Landroid/text/Layout;)Z

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lio/flutter/plugin/editing/b;->e:Lio/flutter/plugin/editing/c;

    iget-object p2, p0, Lio/flutter/plugin/editing/b;->l:Landroid/text/Layout;

    invoke-static {p1, p2}, Landroid/text/Selection;->extendDown(Landroid/text/Spannable;Landroid/text/Layout;)Z

    :goto_1
    iget-object p1, p0, Lio/flutter/plugin/editing/b;->e:Lio/flutter/plugin/editing/c;

    invoke-static {p1}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result p1

    iget-object p2, p0, Lio/flutter/plugin/editing/b;->e:Lio/flutter/plugin/editing/c;

    invoke-static {p2}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lio/flutter/plugin/editing/b;->setSelection(II)Z

    :goto_2
    invoke-virtual {p0}, Lio/flutter/plugin/editing/b;->endBatchEdit()Z

    return v3

    :cond_5
    :goto_3
    return v2
.end method


# virtual methods
.method public a(ZZZ)V
    .locals 6

    iget-object v0, p0, Lio/flutter/plugin/editing/b;->k:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lio/flutter/plugin/editing/b;->a:Landroid/view/View;

    iget-object p1, p0, Lio/flutter/plugin/editing/b;->e:Lio/flutter/plugin/editing/c;

    invoke-virtual {p1}, Lio/flutter/plugin/editing/c;->g()I

    move-result v2

    iget-object p1, p0, Lio/flutter/plugin/editing/b;->e:Lio/flutter/plugin/editing/c;

    invoke-virtual {p1}, Lio/flutter/plugin/editing/c;->f()I

    move-result v3

    iget-object p1, p0, Lio/flutter/plugin/editing/b;->e:Lio/flutter/plugin/editing/c;

    invoke-virtual {p1}, Lio/flutter/plugin/editing/c;->e()I

    move-result v4

    iget-object p1, p0, Lio/flutter/plugin/editing/b;->e:Lio/flutter/plugin/editing/c;

    invoke-virtual {p1}, Lio/flutter/plugin/editing/c;->d()I

    move-result v5

    invoke-virtual/range {v0 .. v5}, Landroid/view/inputmethod/InputMethodManager;->updateSelection(Landroid/view/View;IIII)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x15

    if-ge p1, p2, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lio/flutter/plugin/editing/b;->g:Landroid/view/inputmethod/ExtractedTextRequest;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lio/flutter/plugin/editing/b;->k:Landroid/view/inputmethod/InputMethodManager;

    iget-object p3, p0, Lio/flutter/plugin/editing/b;->a:Landroid/view/View;

    iget v0, p1, Landroid/view/inputmethod/ExtractedTextRequest;->token:I

    invoke-direct {p0, p1}, Lio/flutter/plugin/editing/b;->d(Landroid/view/inputmethod/ExtractedTextRequest;)Landroid/view/inputmethod/ExtractedText;

    move-result-object p1

    invoke-virtual {p2, p3, v0, p1}, Landroid/view/inputmethod/InputMethodManager;->updateExtractedText(Landroid/view/View;ILandroid/view/inputmethod/ExtractedText;)V

    :cond_1
    iget-boolean p1, p0, Lio/flutter/plugin/editing/b;->h:Z

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lio/flutter/plugin/editing/b;->c()Landroid/view/inputmethod/CursorAnchorInfo;

    move-result-object p1

    iget-object p2, p0, Lio/flutter/plugin/editing/b;->k:Landroid/view/inputmethod/InputMethodManager;

    iget-object p3, p0, Lio/flutter/plugin/editing/b;->a:Landroid/view/View;

    invoke-virtual {p2, p3, p1}, Landroid/view/inputmethod/InputMethodManager;->updateCursorAnchorInfo(Landroid/view/View;Landroid/view/inputmethod/CursorAnchorInfo;)V

    :cond_2
    return-void
.end method

.method public beginBatchEdit()Z
    .locals 1

    iget-object v0, p0, Lio/flutter/plugin/editing/b;->e:Lio/flutter/plugin/editing/c;

    invoke-virtual {v0}, Lio/flutter/plugin/editing/c;->b()V

    iget v0, p0, Lio/flutter/plugin/editing/b;->n:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lio/flutter/plugin/editing/b;->n:I

    invoke-super {p0}, Landroid/view/inputmethod/BaseInputConnection;->beginBatchEdit()Z

    move-result v0

    return v0
.end method

.method public clearMetaKeyStates(I)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/view/inputmethod/BaseInputConnection;->clearMetaKeyStates(I)Z

    move-result p1

    return p1
.end method

.method public closeConnection()V
    .locals 1

    invoke-super {p0}, Landroid/view/inputmethod/BaseInputConnection;->closeConnection()V

    iget-object v0, p0, Lio/flutter/plugin/editing/b;->e:Lio/flutter/plugin/editing/c;

    invoke-virtual {v0, p0}, Lio/flutter/plugin/editing/c;->j(Lio/flutter/plugin/editing/c$b;)V

    :goto_0
    iget v0, p0, Lio/flutter/plugin/editing/b;->n:I

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lio/flutter/plugin/editing/b;->endBatchEdit()Z

    iget v0, p0, Lio/flutter/plugin/editing/b;->n:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lio/flutter/plugin/editing/b;->n:I

    goto :goto_0

    :cond_0
    return-void
.end method

.method public commitText(Ljava/lang/CharSequence;I)Z
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/BaseInputConnection;->commitText(Ljava/lang/CharSequence;I)Z

    move-result p1

    return p1
.end method

.method public deleteSurroundingText(II)Z
    .locals 2

    iget-object v0, p0, Lio/flutter/plugin/editing/b;->e:Lio/flutter/plugin/editing/c;

    invoke-virtual {v0}, Lio/flutter/plugin/editing/c;->g()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/BaseInputConnection;->deleteSurroundingText(II)Z

    move-result p1

    return p1
.end method

.method public deleteSurroundingTextInCodePoints(II)Z
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/BaseInputConnection;->deleteSurroundingTextInCodePoints(II)Z

    move-result p1

    return p1
.end method

.method public endBatchEdit()Z
    .locals 2

    invoke-super {p0}, Landroid/view/inputmethod/BaseInputConnection;->endBatchEdit()Z

    move-result v0

    iget v1, p0, Lio/flutter/plugin/editing/b;->n:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lio/flutter/plugin/editing/b;->n:I

    iget-object v1, p0, Lio/flutter/plugin/editing/b;->e:Lio/flutter/plugin/editing/c;

    invoke-virtual {v1}, Lio/flutter/plugin/editing/c;->c()V

    return v0
.end method

.method public finishComposingText()Z
    .locals 1

    invoke-super {p0}, Landroid/view/inputmethod/BaseInputConnection;->finishComposingText()Z

    move-result v0

    return v0
.end method

.method public getEditable()Landroid/text/Editable;
    .locals 1

    iget-object v0, p0, Lio/flutter/plugin/editing/b;->e:Lio/flutter/plugin/editing/c;

    return-object v0
.end method

.method public getExtractedText(Landroid/view/inputmethod/ExtractedTextRequest;I)Landroid/view/inputmethod/ExtractedText;
    .locals 3

    const/4 v0, 0x1

    and-int/2addr p2, v0

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    iget-object v2, p0, Lio/flutter/plugin/editing/b;->g:Landroid/view/inputmethod/ExtractedTextRequest;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-ne p2, v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "The input method toggled text monitoring "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_2

    const-string v1, "on"

    goto :goto_2

    :cond_2
    const-string v1, "off"

    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "InputConnectionAdaptor"

    invoke-static {v1, v0}, Le/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-eqz p2, :cond_4

    move-object p2, p1

    goto :goto_3

    :cond_4
    const/4 p2, 0x0

    :goto_3
    iput-object p2, p0, Lio/flutter/plugin/editing/b;->g:Landroid/view/inputmethod/ExtractedTextRequest;

    invoke-direct {p0, p1}, Lio/flutter/plugin/editing/b;->d(Landroid/view/inputmethod/ExtractedTextRequest;)Landroid/view/inputmethod/ExtractedText;

    move-result-object p1

    return-object p1
.end method

.method public performContextMenuAction(I)Z
    .locals 0

    invoke-virtual {p0}, Lio/flutter/plugin/editing/b;->beginBatchEdit()Z

    invoke-direct {p0, p1}, Lio/flutter/plugin/editing/b;->b(I)Z

    move-result p1

    invoke-virtual {p0}, Lio/flutter/plugin/editing/b;->endBatchEdit()Z

    return p1
.end method

.method public performEditorAction(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_6

    if-eq p1, v0, :cond_5

    const/4 v1, 0x2

    if-eq p1, v1, :cond_4

    const/4 v1, 0x3

    if-eq p1, v1, :cond_3

    const/4 v1, 0x4

    if-eq p1, v1, :cond_2

    const/4 v1, 0x5

    if-eq p1, v1, :cond_1

    const/4 v1, 0x7

    if-eq p1, v1, :cond_0

    iget-object p1, p0, Lio/flutter/plugin/editing/b;->c:Lio/flutter/embedding/engine/i/n;

    iget v1, p0, Lio/flutter/plugin/editing/b;->b:I

    invoke-virtual {p1, v1}, Lio/flutter/embedding/engine/i/n;->c(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lio/flutter/plugin/editing/b;->c:Lio/flutter/embedding/engine/i/n;

    iget v1, p0, Lio/flutter/plugin/editing/b;->b:I

    invoke-virtual {p1, v1}, Lio/flutter/embedding/engine/i/n;->h(I)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lio/flutter/plugin/editing/b;->c:Lio/flutter/embedding/engine/i/n;

    iget v1, p0, Lio/flutter/plugin/editing/b;->b:I

    invoke-virtual {p1, v1}, Lio/flutter/embedding/engine/i/n;->f(I)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lio/flutter/plugin/editing/b;->c:Lio/flutter/embedding/engine/i/n;

    iget v1, p0, Lio/flutter/plugin/editing/b;->b:I

    invoke-virtual {p1, v1}, Lio/flutter/embedding/engine/i/n;->k(I)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lio/flutter/plugin/editing/b;->c:Lio/flutter/embedding/engine/i/n;

    iget v1, p0, Lio/flutter/plugin/editing/b;->b:I

    invoke-virtual {p1, v1}, Lio/flutter/embedding/engine/i/n;->j(I)V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lio/flutter/plugin/editing/b;->c:Lio/flutter/embedding/engine/i/n;

    iget v1, p0, Lio/flutter/plugin/editing/b;->b:I

    invoke-virtual {p1, v1}, Lio/flutter/embedding/engine/i/n;->d(I)V

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lio/flutter/plugin/editing/b;->c:Lio/flutter/embedding/engine/i/n;

    iget v1, p0, Lio/flutter/plugin/editing/b;->b:I

    invoke-virtual {p1, v1}, Lio/flutter/embedding/engine/i/n;->e(I)V

    goto :goto_0

    :cond_6
    iget-object p1, p0, Lio/flutter/plugin/editing/b;->c:Lio/flutter/embedding/engine/i/n;

    iget v1, p0, Lio/flutter/plugin/editing/b;->b:I

    invoke-virtual {p1, v1}, Lio/flutter/embedding/engine/i/n;->m(I)V

    :goto_0
    return v0
.end method

.method public performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 2

    iget-object v0, p0, Lio/flutter/plugin/editing/b;->c:Lio/flutter/embedding/engine/i/n;

    iget v1, p0, Lio/flutter/plugin/editing/b;->b:I

    invoke-virtual {v0, v1, p1, p2}, Lio/flutter/embedding/engine/i/n;->g(ILjava/lang/String;Landroid/os/Bundle;)V

    const/4 p1, 0x1

    return p1
.end method

.method public requestCursorUpdates(I)Z
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/flutter/plugin/editing/b;->k:Landroid/view/inputmethod/InputMethodManager;

    iget-object v2, p0, Lio/flutter/plugin/editing/b;->a:Landroid/view/View;

    invoke-direct {p0}, Lio/flutter/plugin/editing/b;->c()Landroid/view/inputmethod/CursorAnchorInfo;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/view/inputmethod/InputMethodManager;->updateCursorAnchorInfo(Landroid/view/View;Landroid/view/inputmethod/CursorAnchorInfo;)V

    :cond_1
    and-int/lit8 p1, p1, 0x2

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    move v1, v0

    :cond_2
    iget-boolean p1, p0, Lio/flutter/plugin/editing/b;->h:Z

    if-eq v1, p1, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The input method toggled cursor monitoring "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_3

    const-string v2, "on"

    goto :goto_0

    :cond_3
    const-string v2, "off"

    :goto_0
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "InputConnectionAdaptor"

    invoke-static {v2, p1}, Le/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iput-boolean v1, p0, Lio/flutter/plugin/editing/b;->h:Z

    return v0
.end method

.method public sendKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 5

    iget-object v0, p0, Lio/flutter/plugin/editing/b;->d:Lio/flutter/embedding/android/a;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lio/flutter/embedding/android/a;->c(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/flutter/plugin/editing/b;->d:Lio/flutter/embedding/android/a;

    invoke-virtual {v0, p1}, Lio/flutter/embedding/android/a;->d(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_a

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v3, 0x15

    if-ne v0, v3, :cond_1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result p1

    invoke-direct {p0, v1, p1}, Lio/flutter/plugin/editing/b;->e(ZZ)Z

    move-result p1

    return p1

    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v3, 0x16

    if-ne v0, v3, :cond_2

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result p1

    invoke-direct {p0, v2, p1}, Lio/flutter/plugin/editing/b;->e(ZZ)Z

    move-result p1

    return p1

    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v3, 0x13

    if-ne v0, v3, :cond_3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result p1

    invoke-direct {p0, v1, p1}, Lio/flutter/plugin/editing/b;->f(ZZ)Z

    move-result p1

    return p1

    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v3, 0x14

    if-ne v0, v3, :cond_4

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result p1

    invoke-direct {p0, v2, p1}, Lio/flutter/plugin/editing/b;->f(ZZ)Z

    move-result p1

    return p1

    :cond_4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v3, 0x42

    if-eq v0, v3, :cond_5

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v3, 0xa0

    if-ne v0, v3, :cond_6

    :cond_5
    const/high16 v0, 0x20000

    iget-object v3, p0, Lio/flutter/plugin/editing/b;->f:Landroid/view/inputmethod/EditorInfo;

    iget v4, v3, Landroid/view/inputmethod/EditorInfo;->inputType:I

    and-int/2addr v0, v4

    if-nez v0, :cond_6

    iget p1, v3, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    and-int/lit16 p1, p1, 0xff

    invoke-virtual {p0, p1}, Lio/flutter/plugin/editing/b;->performEditorAction(I)Z

    return v1

    :cond_6
    iget-object v0, p0, Lio/flutter/plugin/editing/b;->e:Lio/flutter/plugin/editing/c;

    invoke-static {v0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v0

    iget-object v3, p0, Lio/flutter/plugin/editing/b;->e:Lio/flutter/plugin/editing/c;

    invoke-static {v3}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getUnicodeChar()I

    move-result p1

    if-ltz v0, :cond_9

    if-ltz v3, :cond_9

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0}, Lio/flutter/plugin/editing/b;->beginBatchEdit()Z

    if-eq v2, v0, :cond_8

    iget-object v3, p0, Lio/flutter/plugin/editing/b;->e:Lio/flutter/plugin/editing/c;

    invoke-virtual {v3, v2, v0}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_8
    iget-object v0, p0, Lio/flutter/plugin/editing/b;->e:Lio/flutter/plugin/editing/c;

    int-to-char p1, p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Landroid/text/SpannableStringBuilder;->insert(ILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    add-int/2addr v2, v1

    invoke-virtual {p0, v2, v2}, Lio/flutter/plugin/editing/b;->setSelection(II)Z

    invoke-virtual {p0}, Lio/flutter/plugin/editing/b;->endBatchEdit()Z

    return v1

    :cond_9
    :goto_0
    return v2

    :cond_a
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_c

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v3, 0x3b

    if-eq v0, v3, :cond_b

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/16 v0, 0x3c

    if-ne p1, v0, :cond_c

    :cond_b
    iget-object p1, p0, Lio/flutter/plugin/editing/b;->e:Lio/flutter/plugin/editing/c;

    invoke-static {p1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result p1

    invoke-virtual {p0, p1, p1}, Lio/flutter/plugin/editing/b;->setSelection(II)Z

    return v1

    :cond_c
    return v2
.end method

.method public setComposingRegion(II)Z
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/BaseInputConnection;->setComposingRegion(II)Z

    move-result p1

    return p1
.end method

.method public setComposingText(Ljava/lang/CharSequence;I)Z
    .locals 1

    invoke-virtual {p0}, Lio/flutter/plugin/editing/b;->beginBatchEdit()Z

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/BaseInputConnection;->commitText(Ljava/lang/CharSequence;I)Z

    move-result p1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/BaseInputConnection;->setComposingText(Ljava/lang/CharSequence;I)Z

    move-result p1

    :goto_0
    invoke-virtual {p0}, Lio/flutter/plugin/editing/b;->endBatchEdit()Z

    return p1
.end method

.method public setSelection(II)Z
    .locals 0

    invoke-virtual {p0}, Lio/flutter/plugin/editing/b;->beginBatchEdit()Z

    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/BaseInputConnection;->setSelection(II)Z

    move-result p1

    invoke-virtual {p0}, Lio/flutter/plugin/editing/b;->endBatchEdit()Z

    return p1
.end method
