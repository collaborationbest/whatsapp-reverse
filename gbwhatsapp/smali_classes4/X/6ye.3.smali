.class public final LX/6ye;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7iz;


# instance fields
.field public final A00:I

.field public final A01:Landroid/net/Uri;

.field public final A02:LX/0zP;

.field public final A03:LX/0z0;

.field public final A04:LX/6Rc;

.field public final A05:LX/1Ad;

.field public final A06:Z


# direct methods
.method public constructor <init>(Landroid/net/Uri;LX/0zP;LX/0z0;LX/6Rc;LX/1Ad;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/6ye;->A03:LX/0z0;

    iput-object p4, p0, LX/6ye;->A04:LX/6Rc;

    iput-object p2, p0, LX/6ye;->A02:LX/0zP;

    iput-object p5, p0, LX/6ye;->A05:LX/1Ad;

    iput-object p1, p0, LX/6ye;->A01:Landroid/net/Uri;

    iput p6, p0, LX/6ye;->A00:I

    iput-boolean p7, p0, LX/6ye;->A06:Z

    return-void
.end method


# virtual methods
.method public B3C(Z)LX/7oE;
    .locals 10

    iget-object v2, p0, LX/6ye;->A01:Landroid/net/Uri;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    sget-object v0, LX/5Do;->A00:Landroid/net/Uri;

    invoke-static {v0}, LX/1ki;->A0q(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const-string v0, "bucketId"

    if-eqz v1, :cond_3

    iget-object v6, p0, LX/6ye;->A03:LX/0z0;

    iget-object v5, p0, LX/6ye;->A02:LX/0zP;

    iget-object v7, p0, LX/6ye;->A05:LX/1Ad;

    if-eqz v2, :cond_2

    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_2
    iget v9, p0, LX/6ye;->A00:I

    new-instance v4, LX/5Do;

    move-object v8, v3

    invoke-direct/range {v4 .. v9}, LX/5Do;-><init>(LX/0zP;LX/0z0;LX/1Ad;Ljava/lang/String;I)V

    return-object v4

    :cond_3
    if-nez p1, :cond_4

    const/4 v4, 0x0

    new-instance v2, LX/6ga;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v8}, LX/6ga;-><init>(Ljava/lang/String;IIIZZ)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/6ga;->A05:Z

    :goto_0
    iget-object v0, p0, LX/6ye;->A04:LX/6Rc;

    invoke-virtual {v0, v2}, LX/6Rc;->A02(LX/6ga;)LX/7oE;

    move-result-object v4

    return-object v4

    :cond_4
    iget v1, p0, LX/6ye;->A00:I

    if-eqz v2, :cond_5

    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_5
    iget-boolean v0, p0, LX/6ye;->A06:Z

    invoke-static {v3, v1, v0}, LX/6Rc;->A01(Ljava/lang/String;IZ)LX/6ga;

    move-result-object v2

    goto :goto_0
.end method
