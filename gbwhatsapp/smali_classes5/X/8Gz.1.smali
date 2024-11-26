.class public final LX/8Gz;
.super LX/7w8;
.source ""

# interfaces
.implements LX/BHO;


# instance fields
.field public final A00:LX/0rN;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.nearby.internal.connection.IStartAdvertisingResultListener"

    invoke-direct {p0, v0}, LX/7w8;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(LX/0rN;)V
    .locals 0

    invoke-direct {p0}, LX/8Gz;-><init>()V

    invoke-static {p1}, LX/007;->A01(Ljava/lang/Object;)V

    iput-object p1, p0, LX/8Gz;->A00:LX/0rN;

    return-void
.end method
