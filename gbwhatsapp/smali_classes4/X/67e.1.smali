.class public LX/67e;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0z0;

.field public final A01:LX/0x5;

.field public final A02:LX/0yr;

.field public final A03:LX/1QL;


# direct methods
.method public constructor <init>(LX/0x5;LX/0z0;LX/0yr;LX/1QL;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/67e;->A00:LX/0z0;

    iput-object p1, p0, LX/67e;->A01:LX/0x5;

    iput-object p3, p0, LX/67e;->A02:LX/0yr;

    iput-object p4, p0, LX/67e;->A03:LX/1QL;

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 12

    iget-object v2, p0, LX/67e;->A02:LX/0yr;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    move v10, p3

    if-lt v1, v0, :cond_0

    iget-object v1, p0, LX/67e;->A00:LX/0z0;

    const/16 v0, 0x118

    invoke-virtual {v1, v0}, LX/0yz;->A0E(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v11, 0x0

    if-eqz p3, :cond_1

    :cond_0
    const/4 v11, 0x1

    :cond_1
    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v5, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x1

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v2 .. v11}, LX/0yr;->A0F(Ljava/lang/String;Ljava/lang/String;IZZZZZZ)V

    iget-object v0, p0, LX/67e;->A01:LX/0x5;

    iget-object v1, v0, LX/0x5;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/67e;->A03:LX/1QL;

    invoke-static {v1, v0}, Lcom/gbwhatsapp/messaging/MessageService;->A01(Landroid/content/Context;LX/1QL;)V

    return-void
.end method
