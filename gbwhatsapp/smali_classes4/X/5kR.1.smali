.class public abstract LX/5kR;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/7od;

.field public static final A01:LX/7od;

.field public static final A02:LX/7od;

.field public static final A03:LX/7od;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x3e8

    new-instance v0, LX/6kz;

    invoke-direct {v0, v1}, LX/6kz;-><init>(I)V

    sput-object v0, LX/5kR;->A01:LX/7od;

    const/16 v1, 0x3ef

    new-instance v0, LX/6kz;

    invoke-direct {v0, v1}, LX/6kz;-><init>(I)V

    sput-object v0, LX/5kR;->A00:LX/7od;

    const/16 v1, 0x3f0

    new-instance v0, LX/6kz;

    invoke-direct {v0, v1}, LX/6kz;-><init>(I)V

    sput-object v0, LX/5kR;->A03:LX/7od;

    const/16 v1, 0x3ea

    new-instance v0, LX/6kz;

    invoke-direct {v0, v1}, LX/6kz;-><init>(I)V

    sput-object v0, LX/5kR;->A02:LX/7od;

    return-void
.end method
