.class public LX/9iK;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/9iK;


# instance fields
.field public final A00:LX/00w;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/9iK;

    invoke-direct {v0}, LX/9iK;-><init>()V

    sput-object v0, LX/9iK;->A01:LX/9iK;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x14

    new-instance v0, LX/00w;

    invoke-direct {v0, v1}, LX/00w;-><init>(I)V

    iput-object v0, p0, LX/9iK;->A00:LX/00w;

    return-void
.end method
