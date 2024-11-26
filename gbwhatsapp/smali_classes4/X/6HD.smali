.class public abstract LX/6HD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0xC;

.field public final A01:LX/13q;

.field public final A02:LX/13r;

.field public final A03:LX/9Wz;

.field public final A04:LX/0xd;


# direct methods
.method public constructor <init>(LX/0xC;LX/0xd;LX/13q;LX/13r;LX/9Wz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/6HD;->A04:LX/0xd;

    iput-object p1, p0, LX/6HD;->A00:LX/0xC;

    iput-object p3, p0, LX/6HD;->A01:LX/13q;

    iput-object p5, p0, LX/6HD;->A03:LX/9Wz;

    iput-object p4, p0, LX/6HD;->A02:LX/13r;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 2

    iget-object v0, p0, LX/6HD;->A03:LX/9Wz;

    invoke-static {v0}, LX/4fg;->A0H(LX/9Wz;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "current_search_location"

    invoke-static {v1, v0}, LX/1kj;->A14(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    return-void
.end method

.method public A01(LX/6Up;)V
    .locals 4

    iget-object v0, p0, LX/6HD;->A03:LX/9Wz;

    invoke-static {v0}, LX/4fg;->A0H(LX/9Wz;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-virtual {p1}, LX/6Up;->A02()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/6HD;->A02:LX/13r;

    iget-object v0, p0, LX/6HD;->A00:LX/0xC;

    invoke-static {v0, v1, v2}, LX/6W3;->A01(LX/0xC;LX/13r;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "current_search_location"

    invoke-static {v3, v0, v1}, LX/1kj;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
