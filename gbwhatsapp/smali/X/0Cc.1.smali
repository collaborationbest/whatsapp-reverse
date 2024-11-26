.class public LX/0Cc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0Cd;

.field public A01:LX/0Cd;

.field public A02:LX/0Cd;

.field public A03:[LX/0CZ;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0Ce;

    invoke-direct {v0}, LX/0Ce;-><init>()V

    iput-object v0, p0, LX/0Cc;->A01:LX/0Cd;

    new-instance v0, LX/0Ce;

    invoke-direct {v0}, LX/0Ce;-><init>()V

    iput-object v0, p0, LX/0Cc;->A00:LX/0Cd;

    new-instance v0, LX/0Ce;

    invoke-direct {v0}, LX/0Ce;-><init>()V

    iput-object v0, p0, LX/0Cc;->A02:LX/0Cd;

    const/16 v0, 0x20

    new-array v0, v0, [LX/0CZ;

    iput-object v0, p0, LX/0Cc;->A03:[LX/0CZ;

    return-void
.end method
