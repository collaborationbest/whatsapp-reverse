.class public final LX/6O5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/6Ul;

.field public final A01:LX/00d;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    sget-object v0, LX/6Ul;->A04:LX/6Ul;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LX/6O5;->A01:LX/00d;

    iput-object v0, p0, LX/6O5;->A00:LX/6Ul;

    return-void
.end method

.method public synthetic constructor <init>(LX/00d;)V
    .locals 1

    sget-object v0, LX/6Ul;->A04:LX/6Ul;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6O5;->A01:LX/00d;

    iput-object v0, p0, LX/6O5;->A00:LX/6Ul;

    return-void
.end method
