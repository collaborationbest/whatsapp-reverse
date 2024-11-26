.class public final LX/6Vt;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic A00:LX/6Vt;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6Vt;

    invoke-direct {v0}, LX/6Vt;-><init>()V

    sput-object v0, LX/6Vt;->A00:LX/6Vt;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/00D;->A0C(Ljava/lang/Object;I)V

    instance-of v0, p0, LX/7oe;

    if-eqz v0, :cond_0

    check-cast p0, LX/7oe;

    check-cast p0, LX/7ER;

    iget-object v0, p0, LX/7ER;->A00:Ljava/lang/Runnable;

    invoke-static {v0}, LX/6Vt;->A00(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p0}, LX/000;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    return-object v0
.end method
