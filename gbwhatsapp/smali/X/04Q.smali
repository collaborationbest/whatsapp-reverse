.class public abstract LX/04Q;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/04R;

.field public static final A01:LX/04R;

.field public static final A02:LX/04R;

.field public static final A03:LX/04R;

.field public static final A04:LX/04R;

.field public static final A05:LX/04R;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v1, 0x0

    const/4 v3, 0x0

    new-instance v0, LX/04T;

    invoke-direct {v0, v1, v3}, LX/04T;-><init>(LX/04U;Z)V

    sput-object v0, LX/04Q;->A04:LX/04R;

    const/4 v2, 0x1

    new-instance v0, LX/04T;

    invoke-direct {v0, v1, v2}, LX/04T;-><init>(LX/04U;Z)V

    sput-object v0, LX/04Q;->A05:LX/04R;

    sget-object v1, LX/04V;->A00:LX/04V;

    new-instance v0, LX/04T;

    invoke-direct {v0, v1, v3}, LX/04T;-><init>(LX/04U;Z)V

    sput-object v0, LX/04Q;->A01:LX/04R;

    new-instance v0, LX/04T;

    invoke-direct {v0, v1, v2}, LX/04T;-><init>(LX/04U;Z)V

    sput-object v0, LX/04Q;->A02:LX/04R;

    sget-object v1, LX/04W;->A00:LX/04W;

    new-instance v0, LX/04T;

    invoke-direct {v0, v1, v3}, LX/04T;-><init>(LX/04U;Z)V

    sput-object v0, LX/04Q;->A00:LX/04R;

    sget-object v0, LX/04X;->A00:LX/04X;

    sput-object v0, LX/04Q;->A03:LX/04R;

    return-void
.end method
