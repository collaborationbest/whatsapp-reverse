.class public final synthetic LX/Abj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7jq;


# static fields
.field public static final synthetic A00:LX/Abj;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Abj;

    invoke-direct {v0}, LX/Abj;-><init>()V

    sput-object v0, LX/Abj;->A00:LX/Abj;

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

    const/16 v0, 0x1b

    invoke-static {p1, v0}, LX/8wl;->A01(LX/6cY;I)LX/8wl;

    move-result-object v0

    return-object v0
.end method
