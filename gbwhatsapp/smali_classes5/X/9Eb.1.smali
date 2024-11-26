.class public abstract LX/9Eb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final MAP_FIELD_SETTER:LX/9m9;

.field public static final SIZE_FIELD_SETTER:LX/9m9;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v1, LX/8LG;

    const-string v0, "map"

    invoke-static {v1, v0}, LX/9ug;->getFieldSetter(Ljava/lang/Class;Ljava/lang/String;)LX/9m9;

    move-result-object v0

    sput-object v0, LX/9Eb;->MAP_FIELD_SETTER:LX/9m9;

    const-string v0, "size"

    invoke-static {v1, v0}, LX/9ug;->getFieldSetter(Ljava/lang/Class;Ljava/lang/String;)LX/9m9;

    move-result-object v0

    sput-object v0, LX/9Eb;->SIZE_FIELD_SETTER:LX/9m9;

    return-void
.end method
