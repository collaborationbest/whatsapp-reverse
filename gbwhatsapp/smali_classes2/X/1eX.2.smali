.class public LX/1eX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0zK;


# direct methods
.method public constructor <init>(LX/0zK;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1eX;->A00:LX/0zK;

    return-void
.end method


# virtual methods
.method public A00(I)V
    .locals 2

    new-instance v1, LX/2OX;

    invoke-direct {v1}, LX/2OX;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2OX;->A00:Ljava/lang/Integer;

    iget-object v0, p0, LX/1eX;->A00:LX/0zK;

    invoke-interface {v0, v1}, LX/0zK;->BlA(LX/0z8;)V

    return-void
.end method
