.class public LX/3Yl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/String;

.field public A02:Z


# direct methods
.method public constructor <init>(Lcom/whatsapp/calling/callhistory/group/GroupCallLogActivity;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Yl;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/3Yl;->A01:Ljava/lang/String;

    iput-boolean p3, p0, LX/3Yl;->A02:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object v4, p0, LX/3Yl;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/calling/callhistory/group/GroupCallLogActivity;

    iget-object v1, p0, LX/3Yl;->A01:Ljava/lang/String;

    iget-boolean v0, p0, LX/3Yl;->A02:Z

    invoke-static {v1, v0}, LX/3Uj;->A05(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    iget-object v2, v4, Lcom/whatsapp/calling/callhistory/group/GroupCallLogActivity;->A03:LX/1RW;

    iget-object v0, v4, Lcom/whatsapp/calling/callhistory/group/GroupCallLogActivity;->A01:LX/1hU;

    invoke-virtual {v0}, LX/1hU;->A00()Landroid/net/Uri;

    iget-object v1, v4, LX/164;->A05:LX/18I;

    const/16 v0, 0xd

    invoke-static {v3, v4, v1, v2, v0}, LX/3Uq;->A06(Landroid/net/Uri;LX/164;LX/18I;LX/1RW;I)V

    return-void
.end method
