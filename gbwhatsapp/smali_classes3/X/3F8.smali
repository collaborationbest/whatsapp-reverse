.class public final LX/3F8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/01I;

.field public final A01:LX/161;

.field public final A02:LX/3Q5;

.field public final A03:LX/1Dk;

.field public final A04:LX/0xm;

.field public final A05:LX/14p;

.field public final A06:LX/123;


# direct methods
.method public constructor <init>(LX/01I;LX/161;LX/3Q5;LX/1Dk;LX/0xm;LX/14p;LX/123;)V
    .locals 0

    invoke-static {p5, p4, p3, p7, p6}, LX/1ks;->A0Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2, p1}, LX/1kp;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/3F8;->A04:LX/0xm;

    iput-object p4, p0, LX/3F8;->A03:LX/1Dk;

    iput-object p3, p0, LX/3F8;->A02:LX/3Q5;

    iput-object p7, p0, LX/3F8;->A06:LX/123;

    iput-object p6, p0, LX/3F8;->A05:LX/14p;

    iput-object p2, p0, LX/3F8;->A01:LX/161;

    iput-object p1, p0, LX/3F8;->A00:LX/01I;

    return-void
.end method


# virtual methods
.method public A00()Z
    .locals 5

    iget-object v0, p0, LX/3F8;->A03:LX/1Dk;

    invoke-virtual {v0}, LX/1Dk;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "ExportChatAction/execute/need-sd-card"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v2, p0, LX/3F8;->A01:LX/161;

    invoke-static {}, LX/0xm;->A00()Z

    move-result v1

    const v0, 0x7f121471

    if-eqz v1, :cond_0

    const v0, 0x7f121470

    :cond_0
    invoke-interface {v2, v0}, LX/161;->BMr(I)V

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    iget-object v4, p0, LX/3F8;->A02:LX/3Q5;

    iget-object v3, p0, LX/3F8;->A00:LX/01I;

    iget-object v2, p0, LX/3F8;->A01:LX/161;

    iget-object v1, p0, LX/3F8;->A06:LX/123;

    iget-object v0, p0, LX/3F8;->A05:LX/14p;

    invoke-virtual {v4, v3, v2, v0, v1}, LX/3Q5;->A02(Landroid/app/Activity;LX/161;LX/14p;LX/123;)V

    goto :goto_0
.end method
