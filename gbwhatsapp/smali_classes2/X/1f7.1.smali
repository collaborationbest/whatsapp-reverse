.class public LX/1f7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0xn;

.field public final A01:LX/0xn;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v4, LX/0xp;

    invoke-direct {v4}, LX/0xp;-><init>()V

    const v0, 0x7f121182

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.intrumentation.sample"

    invoke-virtual {v4, v0, v1}, LX/0xp;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0xp;

    const v0, 0x7f1201c7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "com.facebook.assistantplayground"

    invoke-virtual {v4, v0, v1}, LX/0xp;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0xp;

    const v0, 0x7f1220e0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v3, "com.facebook.stella_debug"

    invoke-virtual {v4, v3, v0}, LX/0xp;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0xp;

    const-string v2, "com.facebook.stella"

    invoke-virtual {v4, v2, v0}, LX/0xp;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0xp;

    invoke-virtual {v4}, LX/0xp;->build()LX/0xn;

    move-result-object v0

    iput-object v0, p0, LX/1f7;->A01:LX/0xn;

    new-instance v1, LX/0xp;

    invoke-direct {v1}, LX/0xp;-><init>()V

    const v0, 0x7f0805d5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, LX/0xp;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0xp;

    invoke-virtual {v1, v2, v0}, LX/0xp;->put(Ljava/lang/Object;Ljava/lang/Object;)LX/0xp;

    invoke-virtual {v1}, LX/0xp;->build()LX/0xn;

    move-result-object v0

    iput-object v0, p0, LX/1f7;->A00:LX/0xn;

    return-void
.end method
