.class public LX/85z;
.super LX/9Zi;
.source ""


# static fields
.field public static final A01:LX/9i3;


# instance fields
.field public A00:LX/B7G;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v1, LX/94O;->A0D:LX/94O;

    new-instance v0, LX/9i3;

    invoke-direct {v0, v1}, LX/9i3;-><init>(LX/94O;)V

    sput-object v0, LX/85z;->A01:LX/9i3;

    return-void
.end method

.method public constructor <init>(LX/B7G;)V
    .locals 0

    invoke-direct {p0}, LX/9Zi;-><init>()V

    iput-object p1, p0, LX/85z;->A00:LX/B7G;

    return-void
.end method
