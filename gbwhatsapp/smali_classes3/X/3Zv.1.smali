.class public LX/3Zv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:Lcom/gbwhatsapp/group/GroupProfileEmojiEditor;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/group/GroupProfileEmojiEditor;IIII)V
    .locals 0

    iput-object p1, p0, LX/3Zv;->A04:Lcom/gbwhatsapp/group/GroupProfileEmojiEditor;

    iput p2, p0, LX/3Zv;->A02:I

    iput p3, p0, LX/3Zv;->A00:I

    iput p4, p0, LX/3Zv;->A03:I

    iput p5, p0, LX/3Zv;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 5

    iget-object v3, p0, LX/3Zv;->A04:Lcom/gbwhatsapp/group/GroupProfileEmojiEditor;

    iget-object v0, v3, Lcom/gbwhatsapp/group/GroupProfileEmojiEditor;->A02:Landroid/view/View;

    invoke-static {v0, p0}, LX/1ki;->A1A(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, v3, Lcom/gbwhatsapp/group/GroupProfileEmojiEditor;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v0, p0, LX/3Zv;->A02:I

    sub-int v4, v1, v0

    iget v0, p0, LX/3Zv;->A00:I

    sub-int/2addr v4, v0

    iget v0, p0, LX/3Zv;->A03:I

    mul-int/lit8 v0, v0, 0x3

    sub-int/2addr v4, v0

    div-int/lit8 v2, v1, 0x2

    iget-object v1, v3, Lcom/gbwhatsapp/group/GroupProfileEmojiEditor;->A05:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v1, :cond_0

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0D:I

    iget v0, p0, LX/3Zv;->A01:I

    if-ge v4, v0, :cond_3

    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0V(I)V

    :cond_0
    iget-object v0, v3, Lcom/gbwhatsapp/group/GroupProfileEmojiEditor;->A01:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, v3, Lcom/gbwhatsapp/group/GroupProfileEmojiEditor;->A02:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v2, v3, Lcom/gbwhatsapp/group/GroupProfileEmojiEditor;->A05:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v2, :cond_1

    iget v1, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:I

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    iget v0, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0D:I

    :goto_1
    invoke-static {v3, v0}, Lcom/gbwhatsapp/group/GroupProfileEmojiEditor;->A07(Lcom/gbwhatsapp/group/GroupProfileEmojiEditor;I)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0S()I

    move-result v0

    goto :goto_1

    :cond_3
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0
.end method
