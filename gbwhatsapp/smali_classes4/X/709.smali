.class public LX/709;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7lo;


# instance fields
.field public final synthetic A00:LX/6UD;


# direct methods
.method public constructor <init>(LX/6UD;)V
    .locals 0

    iput-object p1, p0, LX/709;->A00:LX/6UD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BUz()V
    .locals 2

    iget-object v1, p0, LX/709;->A00:LX/6UD;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/6UD;->A02:Z

    return-void
.end method

.method public BV0()V
    .locals 2

    iget-object v1, p0, LX/709;->A00:LX/6UD;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/6UD;->A02:Z

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/6UD;->A00(LX/6UD;Z)V

    return-void
.end method
