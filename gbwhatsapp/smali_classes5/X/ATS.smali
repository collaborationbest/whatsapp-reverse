.class public final synthetic LX/ATS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7jq;


# static fields
.field public static final synthetic A00:LX/ATS;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ATS;

    invoke-direct {v0}, LX/ATS;-><init>()V

    sput-object v0, LX/ATS;->A00:LX/ATS;

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

    sget-object v0, LX/8xz;->A02:Ljava/util/ArrayList;

    new-instance v0, LX/8y0;

    invoke-direct {v0, p1}, LX/8y0;-><init>(LX/6cY;)V

    return-object v0
.end method
