.class public LX/AAA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/B9D;


# static fields
.field public static final A00:LX/AAA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/AAA;

    invoke-direct {v0}, LX/AAA;-><init>()V

    sput-object v0, LX/AAA;->A00:LX/AAA;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public now()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method
