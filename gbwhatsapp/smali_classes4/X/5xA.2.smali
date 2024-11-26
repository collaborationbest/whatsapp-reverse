.class public final LX/5xA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0xF;

.field public final A01:Ljava/util/Map;

.field public final A02:LX/0fv;


# direct methods
.method public constructor <init>(LX/0xF;)V
    .locals 4

    const/4 v3, 0x1

    invoke-static {p1, v3}, LX/00D;->A0C(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5xA;->A00:LX/0xF;

    const/4 v0, 0x2

    new-array v2, v0, [LX/049;

    new-instance v1, LX/5aT;

    invoke-direct {v1, p0, v0}, LX/5aT;-><init>(Ljava/lang/Object;I)V

    const-string v0, "USER.PHONE_NUMBER"

    invoke-static {v0, v1, v2}, LX/4fi;->A1I(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/4 v0, 0x3

    new-instance v1, LX/5aT;

    invoke-direct {v1, p0, v0}, LX/5aT;-><init>(Ljava/lang/Object;I)V

    const-string v0, "USER.PUSH_NAME"

    invoke-static {v0, v1, v2, v3}, LX/1ki;->A1R(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    invoke-static {v2}, LX/00k;->A08([LX/049;)Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/5xA;->A01:Ljava/util/Map;

    const-string v1, "\\$\\[(.*?)\\]"

    new-instance v0, LX/0fv;

    invoke-direct {v0, v1}, LX/0fv;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/5xA;->A02:LX/0fv;

    return-void
.end method
