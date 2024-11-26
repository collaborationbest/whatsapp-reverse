.class public final LX/6NO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/7ge;

.field public static final A01:LX/7oh;

.field public static final synthetic A02:LX/6NO;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/6NO;

    invoke-direct {v0}, LX/6NO;-><init>()V

    sput-object v0, LX/6NO;->A02:LX/6NO;

    const/4 v2, 0x0

    const v1, 0x44bb8000    # 1500.0f

    new-instance v0, LX/6iq;

    invoke-direct {v0, v2, v1}, LX/6iq;-><init>(Ljava/lang/Object;F)V

    sput-object v0, LX/6NO;->A00:LX/7ge;

    new-instance v0, LX/6jF;

    invoke-direct {v0}, LX/6jF;-><init>()V

    sput-object v0, LX/6NO;->A01:LX/7oh;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
