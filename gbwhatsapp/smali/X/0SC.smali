.class public abstract LX/0SC;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/0TR;

.field public static final A01:LX/0TR;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/0TR;

    invoke-direct {v0, v1, v1, v1}, LX/0TR;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    sput-object v0, LX/0SC;->A01:LX/0TR;

    return-void
.end method
