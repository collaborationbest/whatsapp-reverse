.class public final synthetic LX/Abk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7jq;


# static fields
.field public static final synthetic A00:LX/Abk;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Abk;

    invoke-direct {v0}, LX/Abk;-><init>()V

    sput-object v0, LX/Abk;->A00:LX/Abk;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AzX(LX/6cY;)Ljava/lang/Object;
    .locals 1

    sget-object v0, LX/8yD;->A0U:Ljava/util/ArrayList;

    const/16 v0, 0x1c

    invoke-static {p1, v0}, LX/8wl;->A01(LX/6cY;I)LX/8wl;

    move-result-object v0

    return-object v0
.end method
