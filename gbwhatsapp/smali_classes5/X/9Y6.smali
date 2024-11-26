.class public LX/9Y6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/6TM;

.field public A01:LX/37I;

.field public final A02:LX/0zo;


# direct methods
.method public constructor <init>(LX/0zo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9Y6;->A02:LX/0zo;

    invoke-static {}, LX/6TM;->A00()LX/6TM;

    move-result-object v0

    iput-object v0, p0, LX/9Y6;->A00:LX/6TM;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 3

    iget-object v0, p0, LX/9Y6;->A00:LX/6TM;

    iget-object v0, v0, LX/6TM;->A00:LX/7ny;

    invoke-interface {v0}, LX/7ny;->B6Q()[B

    move-result-object v2

    invoke-interface {v0, v2}, LX/7ny;->generatePublicKey([B)[B

    move-result-object v1

    new-instance v0, LX/37I;

    invoke-direct {v0, v1, v2}, LX/37I;-><init>([B[B)V

    iput-object v0, p0, LX/9Y6;->A01:LX/37I;

    return-void
.end method
