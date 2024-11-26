.class public final LX/7DH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7kX;


# instance fields
.field public A00:LX/699;


# direct methods
.method public constructor <init>(LX/18x;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/5p5;

    invoke-direct {v1, p0}, LX/5p5;-><init>(LX/7DH;)V

    iget-object v0, p1, LX/18x;->A02:LX/19h;

    invoke-virtual {v0, v1}, LX/0x0;->registerObserver(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public BqS(LX/699;)V
    .locals 0

    iput-object p1, p0, LX/7DH;->A00:LX/699;

    return-void
.end method
