.class public final LX/8sf;
.super LX/8tB;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/3Qz;J)V
    .locals 1

    const/16 v0, 0x8f

    invoke-direct {p0, p1, v0, p2, p3}, LX/8tB;-><init>(LX/3Qz;IJ)V

    const/4 v0, 0x2

    iput v0, p0, LX/8sf;->A00:I

    return-void
.end method

.method public constructor <init>(LX/9dw;J)V
    .locals 1

    const/16 v0, 0x8f

    invoke-direct {p0, p1, v0, p2, p3}, LX/8tB;-><init>(LX/9dw;IJ)V

    const/4 v0, 0x2

    iput v0, p0, LX/8sf;->A00:I

    return-void
.end method


# virtual methods
.method public final A1p(Lcom/whatsapp/jid/GroupJid;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 5

    if-eqz p1, :cond_1

    iget-object v4, p0, LX/8tC;->A00:Ljava/util/List;

    invoke-static {v4}, LX/00D;->A07(Ljava/lang/Object;)V

    sget-object v1, LX/Azb;->A00:LX/Azb;

    const/4 v0, 0x1

    invoke-static {v4, v1, v0}, LX/03w;->A0E(Ljava/util/List;LX/02t;Z)V

    const/4 v3, 0x1

    invoke-static {p2, v0}, LX/1kk;->A1a(Ljava/lang/Object;Z)Z

    move-result v2

    const/4 v1, 0x2

    const/4 v0, 0x0

    if-eqz v2, :cond_2

    const/4 v3, 0x2

    :cond_0
    :goto_0
    new-instance v0, LX/9de;

    invoke-direct {v0, p1, p3, v1, v3}, LX/9de;-><init>(Lcom/whatsapp/jid/GroupJid;Ljava/lang/String;II)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void

    :cond_2
    invoke-static {p2, v0}, LX/1kk;->A1a(Ljava/lang/Object;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v3, 0x0

    goto :goto_0
.end method
