.class public abstract LX/6Vs;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A00:LX/6CN;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5bz;

    invoke-direct {v0}, LX/5bz;-><init>()V

    new-instance v0, LX/6CN;

    invoke-direct {v0}, LX/6CN;-><init>()V

    sput-object v0, LX/6Vs;->A00:LX/6CN;

    return-void
.end method

.method public static final A00(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    sget-object v0, LX/6Vs;->A00:LX/6CN;

    invoke-virtual {v0, p0}, LX/6CN;->A02(Ljava/lang/String;)V

    return-void
.end method
