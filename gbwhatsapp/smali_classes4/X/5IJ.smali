.class public LX/5IJ;
.super LX/6HD;
.source ""


# instance fields
.field public final A00:LX/1Sr;


# direct methods
.method public constructor <init>(LX/0xC;LX/0xd;LX/13q;LX/13r;LX/1Sr;LX/8ig;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, LX/6HD;-><init>(LX/0xC;LX/0xd;LX/13q;LX/13r;LX/9Wz;)V

    iput-object p5, p0, LX/5IJ;->A00:LX/1Sr;

    return-void
.end method


# virtual methods
.method public A02(Z)V
    .locals 2

    iget-object v0, p0, LX/6HD;->A03:LX/9Wz;

    invoke-static {v0}, LX/4fg;->A0H(LX/9Wz;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "location_access_granted"

    invoke-static {v1, v0, p1}, LX/1ki;->A15(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    return-void
.end method

.method public A03()Z
    .locals 3

    iget-object v0, p0, LX/6HD;->A03:LX/9Wz;

    invoke-virtual {v0}, LX/9Wz;->A00()Landroid/content/SharedPreferences;

    move-result-object v2

    iget-object v0, p0, LX/5IJ;->A00:LX/1Sr;

    invoke-virtual {v0}, LX/1Sr;->A07()Z

    move-result v1

    const-string v0, "location_access_granted"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
