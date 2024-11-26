.class public final synthetic LX/AVN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7jq;


# static fields
.field public static final synthetic A00:LX/AVN;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LX/AVN;

    invoke-direct {v0}, LX/AVN;-><init>()V

    sput-object v0, LX/AVN;->A00:LX/AVN;

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

    sget-object v0, LX/8xm;->A01:Ljava/util/ArrayList;

    new-instance v0, LX/8xP;

    invoke-direct {v0, p1}, LX/8xP;-><init>(LX/6cY;)V

    return-object v0
.end method
