.class public LX/AjV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljavax/security/auth/Destroyable;


# instance fields
.field public A00:Z

.field public final A01:LX/AjS;

.field public final A02:LX/AjT;


# direct methods
.method public constructor <init>(LX/AjS;LX/AjT;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/AjV;->A02:LX/AjT;

    iput-object p1, p0, LX/AjV;->A01:LX/AjS;

    return-void
.end method

.method public static A00()LX/AjV;
    .locals 4

    invoke-static {}, LX/6TM;->A00()LX/6TM;

    move-result-object v0

    iget-object v0, v0, LX/6TM;->A00:LX/7ny;

    invoke-interface {v0}, LX/7ny;->B6Q()[B

    move-result-object v3

    invoke-interface {v0, v3}, LX/7ny;->generatePublicKey([B)[B

    move-result-object v0

    new-instance v2, LX/AjT;

    invoke-direct {v2, v0}, LX/AjT;-><init>([B)V

    new-instance v1, LX/AjS;

    invoke-direct {v1, v3}, LX/AjS;-><init>([B)V

    new-instance v0, LX/AjV;

    invoke-direct {v0, v1, v2}, LX/AjV;-><init>(LX/AjS;LX/AjT;)V

    return-object v0
.end method

.method public static A01([B)LX/AjV;
    .locals 2

    array-length v1, p0

    const/16 v0, 0x40

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/16 v0, 0x20

    invoke-static {p0, v0, v0}, LX/6cH;->A06([BII)[[B

    move-result-object v1

    const/4 v0, 0x1

    aget-object v0, v1, v0

    new-instance p0, LX/AjT;

    invoke-direct {p0, v0}, LX/AjT;-><init>([B)V

    const/4 v0, 0x0

    aget-object v0, v1, v0

    new-instance v1, LX/AjS;

    invoke-direct {v1, v0}, LX/AjS;-><init>([B)V

    new-instance v0, LX/AjV;

    invoke-direct {v0, v1, p0}, LX/AjV;-><init>(LX/AjS;LX/AjT;)V

    return-object v0
.end method


# virtual methods
.method public A02()[B
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [[B

    iget-object v0, p0, LX/AjV;->A01:LX/AjS;

    iget-object v1, v0, LX/AjS;->A01:[B

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v0, p0, LX/AjV;->A02:LX/AjT;

    iget-object v1, v0, LX/AjT;->A01:[B

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, LX/6cH;->A05([[B)[B

    move-result-object v0

    return-object v0
.end method

.method public destroy()V
    .locals 1

    iget-boolean v0, p0, LX/AjV;->A00:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/AjV;->A01:LX/AjS;

    invoke-virtual {v0}, LX/AjS;->destroy()V

    iget-object v0, p0, LX/AjV;->A02:LX/AjT;

    invoke-virtual {v0}, LX/AjT;->destroy()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/AjV;->A00:Z

    :cond_0
    return-void
.end method

.method public isDestroyed()Z
    .locals 1

    iget-boolean v0, p0, LX/AjV;->A00:Z

    return v0
.end method
