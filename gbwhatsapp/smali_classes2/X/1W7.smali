.class public final LX/1W7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0zy;


# instance fields
.field public final A00:LX/1W6;


# direct methods
.method public constructor <init>(LX/1W6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1W7;->A00:LX/1W6;

    return-void
.end method


# virtual methods
.method public BQ1()V
    .locals 0

    return-void
.end method

.method public onAppBackgrounded()V
    .locals 2

    iget-object v1, p0, LX/1W7;->A00:LX/1W6;

    invoke-virtual {v1}, LX/1W6;->A0B()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/1W6;->A04()V

    :cond_0
    return-void
.end method
