.class public final synthetic LX/ATM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7jq;


# static fields
.field public static final synthetic A00:LX/ATM;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ATM;

    invoke-direct {v0}, LX/ATM;-><init>()V

    sput-object v0, LX/ATM;->A00:LX/ATM;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AzX(LX/6cY;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x3

    new-instance v0, LX/8xI;

    invoke-direct {v0, p1, v1}, LX/8xI;-><init>(LX/6cY;I)V

    return-object v0
.end method
