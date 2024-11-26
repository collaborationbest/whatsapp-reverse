.class public final LX/8C6;
.super LX/865;
.source ""


# instance fields
.field public final A00:LX/864;


# direct methods
.method public constructor <init>(LX/864;)V
    .locals 0

    invoke-direct {p0, p1}, LX/865;-><init>(LX/864;)V

    iput-object p1, p0, LX/8C6;->A00:LX/864;

    return-void
.end method

.method public static final synthetic A00(LX/8C6;)V
    .locals 0

    invoke-super {p0}, LX/865;->A07()V

    return-void
.end method


# virtual methods
.method public A07()V
    .locals 2

    iget-object v1, p0, LX/8C6;->A00:LX/864;

    new-instance v0, LX/Aqg;

    invoke-direct {v0, p0}, LX/Aqg;-><init>(LX/8C6;)V

    invoke-virtual {v1, v0}, LX/864;->A0C(LX/00d;)V

    return-void
.end method
