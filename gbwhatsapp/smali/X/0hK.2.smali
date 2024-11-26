.class public final synthetic LX/0hK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0ff;

.field public final synthetic A01:LX/3Sq;


# direct methods
.method public synthetic constructor <init>(LX/0ff;LX/3Sq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0hK;->A00:LX/0ff;

    iput-object p2, p0, LX/0hK;->A01:LX/3Sq;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/0hK;->A00:LX/0ff;

    iget-object v0, p0, LX/0hK;->A01:LX/3Sq;

    invoke-virtual {v1, v0}, LX/0ff;->A0i(LX/3Sq;)V

    return-void
.end method
