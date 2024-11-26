.class public LX/6ny;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7hO;


# instance fields
.field public final synthetic A00:LX/62V;


# direct methods
.method public constructor <init>(LX/62V;)V
    .locals 0

    iput-object p1, p0, LX/6ny;->A00:LX/62V;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Bfg()V
    .locals 1

    iget-object v0, p0, LX/6ny;->A00:LX/62V;

    iget-object v0, v0, LX/62V;->A06:LX/7hO;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/7hO;->Bfg()V

    :cond_0
    return-void
.end method
