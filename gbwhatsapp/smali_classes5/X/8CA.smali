.class public final LX/8CA;
.super LX/865;
.source ""


# instance fields
.field public final A00:LX/864;

.field public final A01:LX/9HM;


# direct methods
.method public constructor <init>(LX/864;)V
    .locals 1

    invoke-direct {p0, p1}, LX/865;-><init>(LX/864;)V

    iput-object p1, p0, LX/8CA;->A00:LX/864;

    iget-object v0, p1, LX/864;->A01:LX/9ev;

    iget-object v0, v0, LX/9ev;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/9HM;->A00(Landroid/content/Context;)LX/9HM;

    move-result-object v0

    iput-object v0, p0, LX/8CA;->A01:LX/9HM;

    return-void
.end method

.method public static final synthetic A00(LX/8CA;)V
    .locals 0

    invoke-super {p0}, LX/865;->A07()V

    return-void
.end method

.method public static final synthetic A01(LX/8CA;)V
    .locals 0

    invoke-super {p0}, LX/865;->A08()V

    return-void
.end method


# virtual methods
.method public A07()V
    .locals 2

    iget-object v1, p0, LX/8CA;->A00:LX/864;

    new-instance v0, LX/AqM;

    invoke-direct {v0, p0}, LX/AqM;-><init>(LX/8CA;)V

    invoke-virtual {v1, v0}, LX/864;->A0C(LX/00d;)V

    return-void
.end method

.method public A08()V
    .locals 2

    iget-object v1, p0, LX/8CA;->A00:LX/864;

    new-instance v0, LX/AqN;

    invoke-direct {v0, p0}, LX/AqN;-><init>(LX/8CA;)V

    invoke-virtual {v1, v0}, LX/864;->A0C(LX/00d;)V

    return-void
.end method
