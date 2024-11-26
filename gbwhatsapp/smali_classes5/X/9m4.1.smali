.class public abstract LX/9m4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/9m4;

.field public static final A01:LX/9m4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8G1;

    invoke-direct {v0}, LX/8G1;-><init>()V

    sput-object v0, LX/9m4;->A00:LX/9m4;

    new-instance v0, LX/8G0;

    invoke-direct {v0}, LX/8G0;-><init>()V

    sput-object v0, LX/9m4;->A01:LX/9m4;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
