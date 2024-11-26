.class public LX/4xQ;
.super LX/9fW;
.source ""


# instance fields
.field public final A00:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/93X;LX/A3Q;Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    invoke-direct/range {v0 .. v5}, LX/9fW;-><init>(LX/93X;LX/A3Q;Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object p3, p0, LX/4xQ;->A00:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public A03()V
    .locals 1

    iget-object v0, p0, LX/4xQ;->A00:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
