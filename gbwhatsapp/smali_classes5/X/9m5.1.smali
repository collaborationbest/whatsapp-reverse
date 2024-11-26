.class public abstract LX/9m5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/9m5;

.field public static final A01:LX/9m5;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8IA;

    invoke-direct {v0}, LX/8IA;-><init>()V

    sput-object v0, LX/9m5;->A00:LX/9m5;

    new-instance v0, LX/8I9;

    invoke-direct {v0}, LX/8I9;-><init>()V

    sput-object v0, LX/9m5;->A01:LX/9m5;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
