.class public final LX/6sk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0zy;


# instance fields
.field public final synthetic A00:LX/6cu;


# direct methods
.method public constructor <init>(LX/6cu;)V
    .locals 0

    iput-object p1, p0, LX/6sk;->A00:LX/6cu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BQ1()V
    .locals 2

    iget-object v1, p0, LX/6sk;->A00:LX/6cu;

    const-string v0, "appForegrounded"

    invoke-static {v1, v0}, LX/6cu;->A07(LX/6cu;Ljava/lang/String;)V

    return-void
.end method

.method public onAppBackgrounded()V
    .locals 2

    iget-object v1, p0, LX/6sk;->A00:LX/6cu;

    const-string v0, "appBackgrounded"

    invoke-static {v1, v0}, LX/6cu;->A07(LX/6cu;Ljava/lang/String;)V

    return-void
.end method
