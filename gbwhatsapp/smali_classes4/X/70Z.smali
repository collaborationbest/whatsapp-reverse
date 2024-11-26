.class public LX/70Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7lr;


# instance fields
.field public final synthetic A00:LX/634;


# direct methods
.method public constructor <init>(LX/634;)V
    .locals 0

    iput-object p1, p0, LX/70Z;->A00:LX/634;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BVW()V
    .locals 1

    const-string v0, "fpm/ImportHelper/resetIntentToMigrateFlag()/failure"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess()V
    .locals 1

    const-string v0, "fpm/ImportHelper/resetIntentToMigrateFlag()/success"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method
