.class public final LX/3E6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/18I;

.field public final A01:LX/1KR;

.field public final A02:LX/0zP;


# direct methods
.method public constructor <init>(LX/18I;LX/1KR;LX/0zP;)V
    .locals 0

    invoke-static {p1, p3, p2}, LX/1kr;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3E6;->A00:LX/18I;

    iput-object p3, p0, LX/3E6;->A02:LX/0zP;

    iput-object p2, p0, LX/3E6;->A01:LX/1KR;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/3Sq;Ljava/lang/String;)LX/21r;
    .locals 10

    const/4 v2, 0x2

    iget-object v6, p0, LX/3E6;->A00:LX/18I;

    iget-object v7, p0, LX/3E6;->A02:LX/0zP;

    iget-object v5, p0, LX/3E6;->A01:LX/1KR;

    new-instance v3, LX/21r;

    move-object v4, p1

    move-object v8, p2

    move-object v9, p3

    invoke-direct/range {v3 .. v9}, LX/21r;-><init>(Landroid/content/Context;LX/1F1;LX/18I;LX/0zP;LX/3Sq;Ljava/lang/String;)V

    instance-of v0, p2, LX/2dL;

    if-eqz v0, :cond_0

    move-object v0, v8

    check-cast v0, LX/2dL;

    iget v0, v0, LX/2dL;->A00:I

    iput v0, v3, LX/21r;->A01:I

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/21r;->A03:Z

    :cond_0
    iget-object v0, p2, LX/3Sq;->A1K:LX/3Qz;

    iget-object v1, v0, LX/3Qz;->A00:LX/123;

    invoke-static {v1}, LX/14r;->A0G(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    :goto_0
    iput v0, v3, LX/21r;->A00:I

    :cond_1
    return-object v3

    :cond_2
    instance-of v0, v1, Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_3

    iput v2, v3, LX/21r;->A00:I

    return-object v3

    :cond_3
    instance-of v0, v1, LX/8i1;

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    instance-of v0, v1, LX/1Vs;

    if-eqz v0, :cond_1

    const/4 v0, 0x6

    goto :goto_0
.end method
