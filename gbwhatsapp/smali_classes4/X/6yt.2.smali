.class public final synthetic LX/6yt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7j1;


# instance fields
.field public final synthetic A00:LX/6z5;


# direct methods
.method public synthetic constructor <init>(LX/6z5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6yt;->A00:LX/6z5;

    return-void
.end method


# virtual methods
.method public final B2R(Ljava/lang/String;)LX/1UN;
    .locals 2

    iget-object v1, p0, LX/6yt;->A00:LX/6z5;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/6z5;->A00:LX/4Wf;

    invoke-interface {v0, p1}, LX/4Wf;->B2R(Ljava/lang/String;)LX/1UN;

    move-result-object v0

    return-object v0
.end method
