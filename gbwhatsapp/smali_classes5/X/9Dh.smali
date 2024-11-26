.class public abstract LX/9Dh;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/9PW;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    sget-object v3, LX/94T;->A0F:LX/94T;

    sget-object v2, LX/94T;->A07:LX/94T;

    invoke-static {}, LX/7vF;->A0X()Ljava/lang/Float;

    move-result-object v1

    new-instance v0, LX/9PW;

    invoke-direct {v0, v3, v2, v1}, LX/9PW;-><init>(LX/94T;LX/94T;Ljava/lang/Object;)V

    sput-object v0, LX/9Dh;->A00:LX/9PW;

    return-void
.end method
