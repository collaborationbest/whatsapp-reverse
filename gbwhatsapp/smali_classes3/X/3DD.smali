.class public abstract LX/3DD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/4Vz;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(LX/4Vz;LX/3Ey;Ljava/util/ArrayList;)V
    .locals 6

    instance-of v0, p0, LX/2Vm;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/2Vm;

    iput-object p1, v1, LX/3DD;->A00:LX/4Vz;

    check-cast p1, LX/3mn;

    iget-object v3, p1, LX/3mn;->A00:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v1, LX/2Vm;->A00:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f121ec8

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    return-void

    :cond_1
    move-object v1, p0

    check-cast v1, LX/2Vl;

    iput-object p1, v1, LX/3DD;->A00:LX/4Vz;

    instance-of v0, p1, LX/3ml;

    if-eqz v0, :cond_2

    check-cast p1, LX/3ml;

    iget v5, p1, LX/3ml;->A00:I

    iget-object v4, v1, LX/2Vl;->A00:Lcom/gbwhatsapp/WaTextView;

    iget-object v0, v1, LX/2Vl;->A01:Lcom/gbwhatsapp/group/GroupChatInfoActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f10019b

    invoke-static {}, LX/000;->A1Z()[Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v5, v0}, LX/000;->A1L([Ljava/lang/Object;II)V

    invoke-static {v3, v4, v1, v2, v5}, LX/1ki;->A17(Landroid/content/res/Resources;Landroid/widget/TextView;[Ljava/lang/Object;II)V

    return-void

    :cond_2
    instance-of v0, p1, LX/3mk;

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/2Vl;->A00:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f1217fe

    goto :goto_0

    :cond_3
    iget-object v2, v1, LX/2Vm;->A00:Lcom/gbwhatsapp/WaTextView;

    iget-object v1, v1, LX/2Vm;->A01:Lcom/gbwhatsapp/group/GroupChatInfoActivity;

    const v0, 0x7f121ec7

    invoke-static {v1, v3, v0}, LX/1kq;->A0T(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
