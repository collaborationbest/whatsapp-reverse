.class public LX/3Df;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1dU;

.field public A01:LX/3O2;


# direct methods
.method public constructor <init>(LX/1dU;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Df;->A00:LX/1dU;

    return-void
.end method


# virtual methods
.method public A00()LX/3JY;
    .locals 1

    invoke-static {}, LX/0uW;->A01()V

    iget-object v0, p0, LX/3Df;->A01:LX/3O2;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v0}, LX/3O2;->A00(LX/3O2;)LX/3TW;

    move-result-object v0

    iget-object v0, v0, LX/3TW;->A00:LX/3JY;

    return-object v0
.end method
