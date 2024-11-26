.class public final Lcom/gbwhatsapp/pushtorecordmedia/PushToRecordIconAnimation;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements LX/4Zh;


# instance fields
.field public A00:LX/4Zh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/gbwhatsapp/pushtorecordmedia/PushToRecordIconAnimation;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILX/0PK;)V
    .locals 1

    invoke-static {p4, p3}, LX/1kj;->A01(II)I

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Lcom/gbwhatsapp/pushtorecordmedia/PushToRecordIconAnimation;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final A00(Z)V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/pushtorecordmedia/PushToRecordIconAnimation;->A00:LX/4Zh;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    new-instance v0, LX/3q8;

    invoke-direct {v0, p0}, LX/3q8;-><init>(Landroid/widget/FrameLayout;)V

    :goto_0
    check-cast v0, LX/4Zh;

    iput-object v0, p0, Lcom/gbwhatsapp/pushtorecordmedia/PushToRecordIconAnimation;->A00:LX/4Zh;

    return-void

    :cond_0
    new-instance v0, LX/3q7;

    invoke-direct {v0, p0}, LX/3q7;-><init>(Landroid/widget/FrameLayout;)V

    goto :goto_0

    :cond_1
    const-string v0, "PushToRecordIconAnimation already initialized"

    invoke-static {v0}, LX/000;->A0d(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public BMf(I)V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/pushtorecordmedia/PushToRecordIconAnimation;->A00:LX/4Zh;

    invoke-static {v0}, LX/00D;->A0A(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, LX/4Zh;->BMf(I)V

    return-void
.end method

.method public Bko(I)V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/pushtorecordmedia/PushToRecordIconAnimation;->A00:LX/4Zh;

    invoke-static {v0}, LX/00D;->A0A(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, LX/4Zh;->Bko(I)V

    return-void
.end method

.method public getTint()I
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/pushtorecordmedia/PushToRecordIconAnimation;->A00:LX/4Zh;

    invoke-static {v0}, LX/00D;->A0A(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/4Zh;->getTint()I

    move-result v0

    return v0
.end method

.method public setTint(I)V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/pushtorecordmedia/PushToRecordIconAnimation;->A00:LX/4Zh;

    invoke-static {v0}, LX/00D;->A0A(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, LX/4Zh;->setTint(I)V

    return-void
.end method
