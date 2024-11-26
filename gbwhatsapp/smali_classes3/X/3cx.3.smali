.class public final synthetic LX/3cx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4UH;


# instance fields
.field public final synthetic A00:LX/8tX;


# direct methods
.method public synthetic constructor <init>(LX/8tX;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3cx;->A00:LX/8tX;

    return-void
.end method


# virtual methods
.method public final Bd5(IZ)V
    .locals 2

    iget-object v1, p0, LX/3cx;->A00:LX/8tX;

    if-eqz p2, :cond_0

    new-instance v0, LX/8tZ;

    invoke-direct {v0, p1}, LX/8tZ;-><init>(I)V

    iput-object v0, v1, LX/8tX;->A00:LX/A1Y;

    :cond_0
    return-void
.end method
