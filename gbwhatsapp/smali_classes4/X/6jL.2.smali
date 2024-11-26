.class public final LX/6jL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7gm;


# instance fields
.field public final synthetic A00:LX/6jN;


# direct methods
.method public constructor <init>(LX/6jN;)V
    .locals 0

    iput-object p1, p0, LX/6jL;->A00:LX/6jN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Boi(F)F
    .locals 2

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, LX/6jL;->A00:LX/6jN;

    iget-object v1, v0, LX/6jN;->A03:LX/02t;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, LX/02t;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1kh;->A00(Ljava/lang/Object;)F

    move-result v0

    return v0
.end method
