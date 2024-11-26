.class public LX/8iP;
.super LX/AMP;
.source ""

# interfaces
.implements LX/BBA;
.implements LX/BBE;
.implements LX/0se;


# instance fields
.field public final A00:LX/9kh;

.field public final A01:LX/1B4;


# direct methods
.method public constructor <init>(LX/9kh;LX/1B4;)V
    .locals 0

    invoke-direct {p0, p1}, LX/AMP;-><init>(LX/9kh;)V

    iput-object p2, p0, LX/8iP;->A01:LX/1B4;

    iput-object p1, p0, LX/8iP;->A00:LX/9kh;

    return-void
.end method
