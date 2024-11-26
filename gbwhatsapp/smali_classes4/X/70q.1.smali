.class public abstract LX/70q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7nS;


# static fields
.field public static final A00:LX/70s;

.field public static final A01:LX/70s;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    invoke-static {}, LX/1ki;->A0U()Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "no_cta_display_name"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v9, 0x0

    new-instance v0, LX/70s;

    move v5, v4

    invoke-direct/range {v0 .. v5}, LX/70s;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)V

    sput-object v0, LX/70q;->A00:LX/70s;

    invoke-static {}, LX/1ki;->A0T()Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "no_activity_listening"

    const/4 v8, 0x1

    new-instance v4, LX/70s;

    move-object v7, v3

    invoke-direct/range {v4 .. v9}, LX/70s;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)V

    sput-object v4, LX/70q;->A01:LX/70s;

    return-void
.end method
