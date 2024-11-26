.class public final synthetic LX/9WE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/6GQ;


# direct methods
.method public synthetic constructor <init>(LX/6GQ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9WE;->A00:LX/6GQ;

    return-void
.end method


# virtual methods
.method public final A00(LX/9sN;)V
    .locals 3

    iget-object v2, p0, LX/9WE;->A00:LX/6GQ;

    if-nez p1, :cond_0

    const-string v0, "on_success"

    invoke-virtual {v2, v0}, LX/6GQ;->A00(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, LX/000;->A10()Ljava/util/HashMap;

    move-result-object v1

    iget v0, p1, LX/9sN;->A00:I

    invoke-static {v1, v0}, LX/7vH;->A1I(Ljava/util/AbstractMap;I)V

    const-string v0, "on_failure"

    invoke-virtual {v2, v0, v1}, LX/6GQ;->A01(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
