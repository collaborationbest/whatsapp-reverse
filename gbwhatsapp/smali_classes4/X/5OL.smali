.class public LX/5OL;
.super LX/3aF;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/profile/SetAboutInfo;


# direct methods
.method public constructor <init>(LX/0xd;Lcom/gbwhatsapp/profile/SetAboutInfo;)V
    .locals 0

    iput-object p2, p0, LX/5OL;->A00:Lcom/gbwhatsapp/profile/SetAboutInfo;

    invoke-direct {p0, p1}, LX/3aF;-><init>(LX/0xd;)V

    return-void
.end method


# virtual methods
.method public A00(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    sget-object v0, Lcom/gbwhatsapp/profile/SetAboutInfo;->A0A:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, p0, LX/5OL;->A00:Lcom/gbwhatsapp/profile/SetAboutInfo;

    invoke-virtual {v0, v1}, Lcom/gbwhatsapp/profile/SetAboutInfo;->A46(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/gbwhatsapp/profile/SetAboutInfo;->A05:LX/3QM;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, LX/3QM;->A01(I)V

    return-void
.end method
