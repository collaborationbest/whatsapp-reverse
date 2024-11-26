.class public final synthetic LX/9WB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/9Za;


# direct methods
.method public synthetic constructor <init>(LX/9Za;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9WB;->A00:LX/9Za;

    return-void
.end method


# virtual methods
.method public final A00(LX/9Tl;)V
    .locals 2

    iget-object v1, p0, LX/9WB;->A00:LX/9Za;

    iput-object p1, v1, LX/9Za;->A00:LX/9Tl;

    iget-object v0, v1, LX/9Za;->A0A:LX/8lw;

    invoke-virtual {v0, p1}, LX/8lw;->A00(LX/9Tl;)V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/9Za;->A03:Z

    return-void
.end method
