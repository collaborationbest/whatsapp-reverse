.class public abstract LX/6NR;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[LX/5yV;

.field public static final A01:[LX/5yV;

.field public static final A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    invoke-static {}, LX/000;->A0r()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-static {v0, v1}, LX/1kj;->A1R(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    const-string v0, "/DCIM/Camera"

    invoke-static {v0, v1}, LX/000;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/6NR;->A02:Ljava/lang/String;

    const/4 v6, 0x6

    new-array v3, v6, [LX/5yV;

    invoke-static {}, LX/6NR;->A00()Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f120ea2

    const v5, 0x7f120ea2

    const/4 v9, 0x4

    const/4 v8, 0x1

    new-instance v0, LX/5yV;

    invoke-direct {v0, v9, v8, v2, v1}, LX/5yV;-><init>(IILjava/lang/String;I)V

    const/4 v11, 0x0

    aput-object v0, v3, v11

    invoke-static {}, LX/6NR;->A00()Ljava/lang/String;

    move-result-object v4

    const v1, 0x7f120ea3

    const/4 v2, 0x5

    new-instance v0, LX/5yV;

    invoke-direct {v0, v2, v9, v4, v1}, LX/5yV;-><init>(IILjava/lang/String;I)V

    aput-object v0, v3, v8

    invoke-static {}, LX/6NR;->A00()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x2

    new-instance v0, LX/5yV;

    invoke-direct {v0, v6, v7, v1, v5}, LX/5yV;-><init>(IILjava/lang/String;I)V

    aput-object v0, v3, v7

    const v1, 0x7f120185

    const/4 v6, 0x0

    new-instance v0, LX/5yV;

    invoke-direct {v0, v11, v8, v6, v1}, LX/5yV;-><init>(IILjava/lang/String;I)V

    const/4 v10, 0x3

    aput-object v0, v3, v10

    const v1, 0x7f120187

    const v5, 0x7f120187

    new-instance v0, LX/5yV;

    invoke-direct {v0, v8, v9, v6, v1}, LX/5yV;-><init>(IILjava/lang/String;I)V

    aput-object v0, v3, v9

    const v1, 0x7f120184

    new-instance v0, LX/5yV;

    invoke-direct {v0, v7, v7, v6, v1}, LX/5yV;-><init>(IILjava/lang/String;I)V

    aput-object v0, v3, v2

    sput-object v3, LX/6NR;->A00:[LX/5yV;

    new-array v4, v10, [LX/5yV;

    invoke-static {}, LX/6NR;->A00()Ljava/lang/String;

    move-result-object v3

    const v1, 0x7f120ea1

    const/4 v2, 0x7

    new-instance v0, LX/5yV;

    invoke-direct {v0, v2, v2, v3, v1}, LX/5yV;-><init>(IILjava/lang/String;I)V

    aput-object v0, v4, v11

    const v1, 0x7f120186

    new-instance v0, LX/5yV;

    invoke-direct {v0, v10, v2, v6, v1}, LX/5yV;-><init>(IILjava/lang/String;I)V

    aput-object v0, v4, v8

    new-instance v0, LX/5yV;

    invoke-direct {v0, v8, v9, v6, v5}, LX/5yV;-><init>(IILjava/lang/String;I)V

    aput-object v0, v4, v7

    sput-object v4, LX/6NR;->A01:[LX/5yV;

    return-void
.end method

.method public static final A00()Ljava/lang/String;
    .locals 2

    sget-object v1, LX/6NR;->A02:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, LX/00D;->A07(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/4ff;->A0k(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
